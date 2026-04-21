// MongoDB Examples
db.collection('users').insertOne({
    username: 'admin',
    email: 'admin@example.com',
    roles: ['admin', 'user']
});

db.collection('users').find({ username: 'admin' });
db.collection('users').updateOne(
    { username: 'admin' },
    { $set: { email: 'new@example.com' } }
);
