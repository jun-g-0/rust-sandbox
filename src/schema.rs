table! {
    choices (id) {
        id -> Int4,
        choice -> Text,
        question_id -> Nullable<Int4>,
        is_correct -> Bool,
    }
}

table! {
    questions (id) {
        id -> Int4,
        question -> Text,
        desc -> Nullable<Text>,
    }
}

joinable!(choices -> questions (question_id));

allow_tables_to_appear_in_same_query!(
    choices,
    questions,
);
