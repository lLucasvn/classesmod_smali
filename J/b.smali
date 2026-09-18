.class public LJ/b;
.super LJ/a;
.source "SourceFile"


# instance fields
.field final o:LJ/c$a;

.field p:Landroid/net/Uri;

.field q:[Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:[Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Landroid/database/Cursor;

.field v:Landroidx/core/os/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, LJ/a;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, LJ/c$a;

    .line 6
    invoke-direct {p1, p0}, LJ/c$a;-><init>(LJ/c;)V

    .line 9
    iput-object p1, p0, LJ/b;->o:LJ/c$a;

    .line 11
    iput-object p2, p0, LJ/b;->p:Landroid/net/Uri;

    .line 13
    iput-object p3, p0, LJ/b;->q:[Ljava/lang/String;

    .line 15
    iput-object p4, p0, LJ/b;->r:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LJ/b;->s:[Ljava/lang/String;

    .line 19
    iput-object p6, p0, LJ/b;->t:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    invoke-super {p0}, LJ/a;->A()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, LJ/b;->v:Landroidx/core/os/b;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    invoke-virtual {v0}, Landroidx/core/os/b;->a()V

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    :goto_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_c

    .line 18
    throw v0
.end method

.method public bridge synthetic F()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/b;->J()Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic G(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    invoke-virtual {p0, p1}, LJ/b;->K(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method public I(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LJ/c;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    if-eqz p1, :cond_26

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, LJ/b;->u:Landroid/database/Cursor;

    .line 15
    iput-object p1, p0, LJ/b;->u:Landroid/database/Cursor;

    .line 17
    invoke-virtual {p0}, LJ/c;->l()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-super {p0, p1}, LJ/c;->f(Ljava/lang/Object;)V

    .line 26
    :cond_19
    if-eqz v0, :cond_26

    .line 28
    if-eq v0, p1, :cond_26

    .line 30
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_26

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_26
    return-void
.end method

.method public J()Landroid/database/Cursor;
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, LJ/a;->E()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4c

    .line 8
    new-instance v0, Landroidx/core/os/b;

    .line 10
    invoke-direct {v0}, Landroidx/core/os/b;-><init>()V

    .line 13
    iput-object v0, p0, LJ/b;->v:Landroidx/core/os/b;

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_4a

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p0}, LJ/c;->i()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LJ/b;->p:Landroid/net/Uri;

    .line 27
    iget-object v4, p0, LJ/b;->q:[Ljava/lang/String;

    .line 29
    iget-object v5, p0, LJ/b;->r:Ljava/lang/String;

    .line 31
    iget-object v6, p0, LJ/b;->s:[Ljava/lang/String;

    .line 33
    iget-object v7, p0, LJ/b;->t:Ljava/lang/String;

    .line 35
    iget-object v8, p0, LJ/b;->v:Landroidx/core/os/b;

    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/core/content/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/b;)Landroid/database/Cursor;

    .line 40
    move-result-object v2
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_33

    .line 41
    if-eqz v2, :cond_3a

    .line 43
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 46
    iget-object v0, p0, LJ/b;->o:LJ/c$a;

    .line 48
    invoke-interface {v2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_32} :catch_35
    .catchall {:try_start_2a .. :try_end_32} :catchall_33

    .line 51
    goto :goto_3a

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_42

    .line 54
    :catch_35
    move-exception v0

    .line 55
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    throw v0
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_33

    .line 59
    :cond_3a
    :goto_3a
    monitor-enter p0

    .line 60
    :try_start_3b
    iput-object v1, p0, LJ/b;->v:Landroidx/core/os/b;

    .line 62
    monitor-exit p0

    .line 63
    return-object v2

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_3f

    .line 66
    throw v0

    .line 67
    :goto_42
    monitor-enter p0

    .line 68
    :try_start_43
    iput-object v1, p0, LJ/b;->v:Landroidx/core/os/b;

    .line 70
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 71
    throw v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw v0

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v0, Landroidx/core/os/n;

    .line 79
    invoke-direct {v0}, Landroidx/core/os/n;-><init>()V

    .line 82
    throw v0

    .line 83
    :goto_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_4a

    .line 84
    throw v0
.end method

.method public K(Landroid/database/Cursor;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_b
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    invoke-virtual {p0, p1}, LJ/b;->I(Landroid/database/Cursor;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LJ/a;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string p2, "mUri="

    .line 9
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, LJ/b;->p:Landroid/net/Uri;

    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    const-string p2, "mProjection="

    .line 22
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, LJ/b;->q:[Ljava/lang/String;

    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    const-string p2, "mSelection="

    .line 39
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, LJ/b;->r:Ljava/lang/String;

    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    const-string p2, "mSelectionArgs="

    .line 52
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, LJ/b;->s:[Ljava/lang/String;

    .line 57
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    const-string p2, "mSortOrder="

    .line 69
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, LJ/b;->t:Ljava/lang/String;

    .line 74
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    const-string p2, "mCursor="

    .line 82
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, LJ/b;->u:Landroid/database/Cursor;

    .line 87
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    const-string p1, "mContentChanged="

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    iget-boolean p1, p0, LJ/c;->g:Z

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 103
    return-void
.end method

.method protected q()V
    .registers 2

    .line 1
    invoke-super {p0}, LJ/c;->q()V

    .line 4
    invoke-virtual {p0}, LJ/b;->s()V

    .line 7
    iget-object v0, p0, LJ/b;->u:Landroid/database/Cursor;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    iget-object v0, p0, LJ/b;->u:Landroid/database/Cursor;

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LJ/b;->u:Landroid/database/Cursor;

    .line 25
    return-void
.end method

.method protected r()V
    .registers 2

    .line 1
    iget-object v0, p0, LJ/b;->u:Landroid/database/Cursor;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, LJ/b;->I(Landroid/database/Cursor;)V

    .line 8
    :cond_7
    invoke-virtual {p0}, LJ/c;->y()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, LJ/b;->u:Landroid/database/Cursor;

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-void

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {p0}, LJ/c;->h()V

    .line 23
    return-void
.end method

.method protected s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LJ/c;->b()Z

    .line 4
    return-void
.end method
