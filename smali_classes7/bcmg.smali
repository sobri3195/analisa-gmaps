.class public final Lbcmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcme;


# instance fields
.field private final a:Lckeh;


# direct methods
.method public constructor <init>(Lckeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcmg;->a:Lckeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmg;->a:Lckeh;

    .line 2
    .line 3
    iget-object v0, v0, Lckeh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcmg;->a:Lckeh;

    .line 2
    .line 3
    iget-object v0, v0, Lckeh;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbcmg;->a:Lckeh;

    .line 2
    .line 3
    iget-object v0, v0, Lckeh;->d:Lcmgj;

    .line 4
    .line 5
    invoke-static {v0}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbcmf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lbcmf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbwzl;->C(Lbwrx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
