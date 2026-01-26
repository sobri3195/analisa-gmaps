.class public final synthetic Ltyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ltxm;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbdyz;

.field public final synthetic d:Lbdzq;

.field public final synthetic e:Lqat;

.field public final synthetic f:Ltwt;

.field public final synthetic g:Ltxz;

.field public final synthetic h:Lotd;

.field public final synthetic i:Ltxi;

.field public final synthetic j:Lctdt;

.field public final synthetic k:Ltxz;

.field public final synthetic l:Ltxz;

.field public final synthetic m:Lvyl;


# direct methods
.method public synthetic constructor <init>(Lvyl;Ltxm;Landroid/content/Context;Lbdyz;Lbdzq;Lqat;Ltwt;Ltxz;Lotd;Ltxz;Ltxz;Ltxi;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltyg;->m:Lvyl;

    .line 5
    .line 6
    iput-object p2, p0, Ltyg;->a:Ltxm;

    .line 7
    .line 8
    iput-object p3, p0, Ltyg;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Ltyg;->c:Lbdyz;

    .line 11
    .line 12
    iput-object p5, p0, Ltyg;->d:Lbdzq;

    .line 13
    .line 14
    iput-object p6, p0, Ltyg;->e:Lqat;

    .line 15
    .line 16
    iput-object p7, p0, Ltyg;->f:Ltwt;

    .line 17
    .line 18
    iput-object p8, p0, Ltyg;->g:Ltxz;

    .line 19
    .line 20
    iput-object p9, p0, Ltyg;->h:Lotd;

    .line 21
    .line 22
    iput-object p10, p0, Ltyg;->l:Ltxz;

    .line 23
    .line 24
    iput-object p11, p0, Ltyg;->k:Ltxz;

    .line 25
    .line 26
    iput-object p12, p0, Ltyg;->i:Ltxi;

    .line 27
    .line 28
    iput-object p13, p0, Ltyg;->j:Lctdt;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldov;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1, v1, p2}, Ldov;->S(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v12, p0, Ltyg;->j:Lctdt;

    .line 25
    .line 26
    iget-object v11, p0, Ltyg;->i:Ltxi;

    .line 27
    .line 28
    iget-object v10, p0, Ltyg;->k:Ltxz;

    .line 29
    .line 30
    iget-object v9, p0, Ltyg;->l:Ltxz;

    .line 31
    .line 32
    iget-object v8, p0, Ltyg;->h:Lotd;

    .line 33
    .line 34
    iget-object v7, p0, Ltyg;->g:Ltxz;

    .line 35
    .line 36
    iget-object v6, p0, Ltyg;->f:Ltwt;

    .line 37
    .line 38
    iget-object v5, p0, Ltyg;->e:Lqat;

    .line 39
    .line 40
    iget-object v4, p0, Ltyg;->d:Lbdzq;

    .line 41
    .line 42
    iget-object v3, p0, Ltyg;->c:Lbdyz;

    .line 43
    .line 44
    iget-object v2, p0, Ltyg;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Ltyg;->a:Ltxm;

    .line 47
    .line 48
    iget-object p2, p0, Ltyg;->m:Lvyl;

    .line 49
    .line 50
    new-instance v0, Ltyh;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v12}, Ltyh;-><init>(Ltxm;Landroid/content/Context;Lbdyz;Lbdzq;Lqat;Ltwt;Ltxz;Lotd;Ltxz;Ltxz;Ltxi;Lctdt;)V

    .line 53
    .line 54
    .line 55
    const v1, -0x7915b8ba

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    invoke-static {p2, v0, p1, v1}, Ltxh;->a(Lvyl;Lctdt;Ldov;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1}, Ldov;->y()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 72
    .line 73
    return-object p1
.end method
