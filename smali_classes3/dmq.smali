.class final synthetic Ldmq;
.super Lctek;
.source "PG"

# interfaces
.implements Lctdw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Ldmr;

    .line 2
    .line 3
    const-string v5, "trackPathProvider-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    const-string v4, "trackPathProvider"

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
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    check-cast p4, Ledj;

    .line 17
    .line 18
    iget-wide p1, p4, Ledj;->a:J

    .line 19
    .line 20
    iget-object p1, p0, Ldmq;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p5, Ledp;

    .line 23
    .line 24
    check-cast p1, Ldmr;

    .line 25
    .line 26
    iget-object p1, p1, Ldlx;->h:Ldmg;

    .line 27
    .line 28
    iget-object p1, p1, Ldmg;->c:Lghh;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/16 p3, 0xe

    .line 34
    .line 35
    invoke-static {p1, p5, p2, p3}, Ldqt;->L(Lghh;Ledp;ZI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p5
.end method
