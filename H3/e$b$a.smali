.class final Lh3/e$b$a;
.super Lh3/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Lh3/e$b;


# direct methods
.method public constructor <init>(Lh3/e$b;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "rootDir"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lh3/e$b$a;->f:Lh3/e$b;

    .line 8
    invoke-direct {p0, p2}, Lh3/e$a;-><init>(Ljava/io/File;)V

    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lh3/e$b$a;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_52

    .line 7
    iget-object v0, p0, Lh3/e$b$a;->c:[Ljava/io/File;

    .line 9
    if-nez v0, :cond_52

    .line 11
    iget-object v0, p0, Lh3/e$b$a;->f:Lh3/e$b;

    .line 13
    iget-object v0, v0, Lh3/e$b;->d:Lh3/e;

    .line 15
    invoke-static {v0}, Lh3/e;->c(Lh3/e;)Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-virtual {p0}, Lh3/e$c;->a()Ljava/io/File;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lh3/e$c;->a()Ljava/io/File;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lh3/e$b$a;->c:[Ljava/io/File;

    .line 48
    if-nez v0, :cond_52

    .line 50
    iget-object v0, p0, Lh3/e$b$a;->f:Lh3/e$b;

    .line 52
    iget-object v0, v0, Lh3/e$b;->d:Lh3/e;

    .line 54
    invoke-static {v0}, Lh3/e;->d(Lh3/e;)Lkotlin/jvm/functions/Function2;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    invoke-virtual {p0}, Lh3/e$c;->a()Ljava/io/File;

    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lh3/a;

    .line 66
    invoke-virtual {p0}, Lh3/e$c;->a()Ljava/io/File;

    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "Cannot list files in a directory"

    .line 75
    invoke-direct/range {v4 .. v9}, Lh3/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_50
    iput-boolean v2, p0, Lh3/e$b$a;->e:Z

    .line 83
    :cond_52
    iget-object v0, p0, Lh3/e$b$a;->c:[Ljava/io/File;

    .line 85
    if-eqz v0, :cond_6c

    .line 87
    iget v3, p0, Lh3/e$b$a;->d:I

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 92
    array-length v0, v0

    .line 93
    if-ge v3, v0, :cond_6c

    .line 95
    iget-object v0, p0, Lh3/e$b$a;->c:[Ljava/io/File;

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 100
    iget v1, p0, Lh3/e$b$a;->d:I

    .line 102
    add-int/lit8 v2, v1, 0x1

    .line 104
    iput v2, p0, Lh3/e$b$a;->d:I

    .line 106
    aget-object v0, v0, v1

    .line 108
    return-object v0

    .line 109
    :cond_6c
    iget-boolean v0, p0, Lh3/e$b$a;->b:Z

    .line 111
    if-nez v0, :cond_77

    .line 113
    iput-boolean v2, p0, Lh3/e$b$a;->b:Z

    .line 115
    invoke-virtual {p0}, Lh3/e$c;->a()Ljava/io/File;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_77
    iget-object v0, p0, Lh3/e$b$a;->f:Lh3/e$b;

    .line 122
    iget-object v0, v0, Lh3/e$b;->d:Lh3/e;

    .line 124
    invoke-static {v0}, Lh3/e;->e(Lh3/e;)Lkotlin/jvm/functions/Function1;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_88

    .line 130
    invoke-virtual {p0}, Lh3/e$c;->a()Ljava/io/File;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_88
    return-object v1
.end method
