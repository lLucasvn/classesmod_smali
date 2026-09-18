.class final Li1/m;
.super Li1/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Ll1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li1/n;-><init>(Ll1/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Ll1/i;
    .registers 2

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic k(Ll1/a$b;)V
    .registers 4

    .line 1
    check-cast p1, Li1/i;

    .line 3
    invoke-virtual {p1}, Ln1/c;->D()Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1/u;

    .line 9
    new-instance v1, Li1/l;

    .line 11
    invoke-direct {v1, p0}, Li1/l;-><init>(Li1/m;)V

    .line 14
    invoke-virtual {p1}, Li1/i;->m0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Li1/u;->h(Li1/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 21
    return-void
.end method
