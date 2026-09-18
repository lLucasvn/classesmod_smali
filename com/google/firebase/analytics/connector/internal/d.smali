.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LU1/a$b;

.field private b:LG1/a;

.field private c:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(LG1/a;LU1/a$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:LU1/a$b;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:LG1/a;

    .line 8
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/f;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/d;)V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->c:Lcom/google/firebase/analytics/connector/internal/f;

    .line 15
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:LG1/a;

    .line 17
    invoke-virtual {p2, p1}, LG1/a;->b(LG1/a$a;)V

    .line 20
    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/d;)LU1/a$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:LU1/a$b;

    .line 3
    return-object p0
.end method
