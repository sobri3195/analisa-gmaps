.class public final Lbakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbald;


# instance fields
.field public final a:Lbamf;

.field private final b:Lcjmf;

.field private final c:Lbakd;

.field private final d:Lbakb;

.field private final e:Lbale;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcjmf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbakc;->b:Lcjmf;

    .line 5
    .line 6
    sget-object v0, Lbamg;->a:Lbamg;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbajy;->a(Lcjmf;)Lbakd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbakc;->c:Lbakd;

    .line 13
    .line 14
    iget-object v1, v0, Lbakd;->i:Lbakb;

    .line 15
    .line 16
    iput-object v1, p0, Lbakc;->d:Lbakb;

    .line 17
    .line 18
    iget-object v1, v1, Lbakb;->s:Lbard;

    .line 19
    .line 20
    invoke-static {v1}, Lbbas;->an(Lbard;)Lbale;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lbakc;->e:Lbale;

    .line 25
    .line 26
    sget-object v1, Lcjmf;->d:Lcjmf;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lbakc;->f:Z

    .line 34
    .line 35
    iget-object p1, v0, Lbakd;->j:Lbamf;

    .line 36
    .line 37
    iput-object p1, p0, Lbakc;->a:Lbamf;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lbakb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakc;->d:Lbakb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbale;
    .locals 1

    .line 1
    iget-object v0, p0, Lbakc;->e:Lbale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbakc;->f:Z

    .line 2
    .line 3
    return v0
.end method
