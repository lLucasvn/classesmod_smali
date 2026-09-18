.class public final LO1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/A;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO1/B;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)LO1/A;
    .registers 2

    .line 1
    new-instance v0, LO1/B;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-direct {v0, p0}, LO1/B;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "instance cannot be null"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LO1/B;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
