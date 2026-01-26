.class public final synthetic Lacjx;
.super Lctek;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field final synthetic a:Z

.field final synthetic b:F

.field final synthetic c:Lctdp;

.field final synthetic d:Lafrw;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(ZLafrw;FLctdp;I)V
    .locals 6

    .line 1
    iput p5, p0, Lacjx;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lacjx;->a:Z

    .line 4
    .line 5
    iput-object p2, p0, Lacjx;->d:Lafrw;

    .line 6
    .line 7
    iput p3, p0, Lacjx;->b:F

    .line 8
    .line 9
    iput-object p4, p0, Lacjx;->c:Lctdp;

    .line 10
    .line 11
    const-class v2, Lctel;

    .line 12
    .line 13
    const-string v4, "invoke$lambda$0$handleTapEvent(ZLcom/google/android/apps/gmm/features/ugc/factualedit/address/accesspointpicker/AccessPointPickerFun;FLkotlin/jvm/functions/Function1;Lcom/google/android/libraries/geo/mapcore/api/model/LatLng;)V"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v3, "handleTapEvent"

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lctek;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacjx;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbkkj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacjx;->c:Lctdp;

    .line 11
    .line 12
    iget v1, p0, Lacjx;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lacjx;->d:Lafrw;

    .line 15
    .line 16
    iget-boolean v3, p0, Lacjx;->a:Z

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0, p1}, Lafrw;->z(ZLafrw;FLctdp;Lbkkj;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcszv;->a:Lcszv;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Lbkkj;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lacjx;->c:Lctdp;

    .line 30
    .line 31
    iget v1, p0, Lacjx;->b:F

    .line 32
    .line 33
    iget-object v2, p0, Lacjx;->d:Lafrw;

    .line 34
    .line 35
    iget-boolean v3, p0, Lacjx;->a:Z

    .line 36
    .line 37
    invoke-static {v3, v2, v1, v0, p1}, Lafrw;->z(ZLafrw;FLctdp;Lbkkj;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1
.end method
