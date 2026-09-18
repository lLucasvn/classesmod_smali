.class LU1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/b;->b(Ljava/lang/String;LU1/a$b;)LU1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:LU1/b;


# direct methods
.method constructor <init>(LU1/b;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, LU1/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LU1/b$a;->b:LU1/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method
