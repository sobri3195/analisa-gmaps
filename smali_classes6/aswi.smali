.class public abstract Laswi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasvj;


# static fields
.field private static final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laswi;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static x()Laswh;
    .locals 5

    .line 1
    new-instance v0, Lasvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, Lasvp;->a:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v3, Lbbzx;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v4}, Lbbzx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lasvp;->b:Lfun;

    .line 20
    .line 21
    iget-byte v3, v0, Lasvp;->l:B

    .line 22
    .line 23
    or-int/2addr v3, v4

    .line 24
    int-to-byte v3, v3

    .line 25
    iput-byte v3, v0, Lasvp;->l:B

    .line 26
    .line 27
    new-instance v3, Lakao;

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lakao;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lasvp;->d:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object v2, v0, Lasvp;->k:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-object v3, v0, Lasvp;->e:Lbipt;

    .line 40
    .line 41
    iput-object v3, v0, Lasvp;->f:Lolr;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laswh;->d(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Laswi;->a:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lasvp;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v2, v0, Lasvp;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object v2, v0, Lasvp;->j:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public abstract a()Lolr;
.end method

.method public final b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laswi;->h()Lfun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lfun;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object p1
.end method

.method public abstract c()Lbdzm;
.end method

.method public final d()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laswi;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract f()Lbipt;
.end method

.method public abstract g()Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lasvi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Lfun;
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lavuc;->cn()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract k()Ljava/lang/Boolean;
.end method

.method public abstract l()Ljava/lang/Boolean;
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laswi;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract n()Ljava/lang/Boolean;
.end method

.method public abstract o()Ljava/lang/Runnable;
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laswi;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laswi;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract s()Ljava/lang/CharSequence;
.end method

.method public abstract t()Ljava/lang/Integer;
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laswi;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract v()Z
.end method

.method public abstract w()V
.end method
