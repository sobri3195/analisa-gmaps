.class public final synthetic Lbfzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfzp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    iget v0, p0, Lbfzp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;

    .line 9
    .line 10
    sget v0, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/google/android/libraries/geo/navcore/guider/jni/RouteGuiderJni;->a:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    check-cast p1, Lcpbl;

    .line 16
    .line 17
    sget-object v0, Laxur;->a:Lbxmd;

    .line 18
    .line 19
    iget-object p1, p1, Lcpbl;->t:Lceor;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lceor;->a:Lceor;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lceor;->i:Lceot;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lceot;->a:Lceot;

    .line 30
    .line 31
    :cond_2
    iget-wide v0, p1, Lceot;->c:J

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_3
    check-cast p1, Lbfzr;

    .line 35
    .line 36
    iget-wide v0, p1, Lbfzr;->b:J

    .line 37
    .line 38
    return-wide v0
.end method
