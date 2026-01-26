.class final synthetic Ldmp;
.super Lctek;
.source "PG"

# interfaces
.implements Lctdx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Ldmr;

    .line 2
    .line 3
    const-string v5, "progressPathProvider-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v4, "progressPathProvider"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lctek;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    check-cast p4, Ledj;

    .line 18
    .line 19
    iget-wide p2, p4, Ledj;->a:J

    .line 20
    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p2, p0, Ldmp;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p6

    .line 30
    check-cast v0, Ledp;

    .line 31
    .line 32
    check-cast p2, Ldmr;

    .line 33
    .line 34
    iget-object p2, p2, Ldlx;->h:Ldmg;

    .line 35
    .line 36
    iget-object p3, p2, Ldmg;->f:Lpur;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lpur;->k(F)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    .line 46
    const/16 v1, 0x10e

    .line 47
    .line 48
    move v5, v4

    .line 49
    invoke-static/range {v0 .. v5}, Ldqt;->K(Ledp;IZLjava/util/List;FF)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float p1, p1, p3

    .line 56
    .line 57
    const/16 p3, 0xa

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p2, Ldmg;->d:Lghh;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v0, v2, p3}, Ldqt;->L(Lghh;Ledp;ZI)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object p1, p2, Ldmg;->c:Lghh;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-static {p1, v0, v2, p3}, Ldqt;->L(Lghh;Ledp;ZI)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method
