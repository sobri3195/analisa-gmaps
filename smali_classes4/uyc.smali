.class public Luyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luws;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lausw;

.field private final c:Ljava/lang/String;

.field private final d:Lcjmp;

.field private final e:Lcjni;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lausw;Ljava/lang/String;Lcjmp;Lcjni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Luyc;->b:Lausw;

    .line 7
    .line 8
    iput-object p3, p0, Luyc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luyc;->d:Lcjmp;

    .line 11
    .line 12
    iput-object p5, p0, Luyc;->e:Lcjni;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Luyc;Lbkkl;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p2, Lcibs;->a:Lcibs;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcdhl;

    .line 8
    .line 9
    sget-object v0, Lcibr;->ao:Lcibr;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lcdhl;->instance:Lcmfr;

    .line 15
    .line 16
    check-cast v1, Lcibs;

    .line 17
    .line 18
    iget v0, v0, Lcibr;->aG:I

    .line 19
    .line 20
    iput v0, v1, Lcibs;->c:I

    .line 21
    .line 22
    iget v0, v1, Lcibs;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v1, Lcibs;->b:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcibs;

    .line 33
    .line 34
    iget-object p0, p0, Luyc;->b:Lausw;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lausw;->f(Lbkkl;Lcibs;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    iget-object v0, p0, Luyc;->d:Lcjmp;

    .line 2
    .line 3
    iget v1, v0, Lcjmp;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lbkkl;

    .line 11
    .line 12
    iget-object v0, v0, Lcjmp;->d:Lcjan;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcjan;->a:Lcjan;

    .line 17
    .line 18
    :cond_0
    invoke-direct {v1, v0}, Lbkkl;-><init>(Lcjan;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    new-instance v0, Lgez;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v3, v2}, Lgez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnza;->eO:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    iget-object v1, p0, Luyc;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyc;->e:Lcjni;

    .line 2
    .line 3
    iget-object v0, v0, Lcjni;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luyc;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f1407d6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luyc;->e:Lcjni;

    .line 2
    .line 3
    iget-object v0, v0, Lcjni;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
