.class public final Lahrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksk;

.field public final b:Lbiac;

.field public final c:Lainz;

.field public final d:F

.field public final e:Lcfpe;


# direct methods
.method public constructor <init>(Lbksk;Lbiac;Lainz;FLcfpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahrs;->a:Lbksk;

    .line 5
    .line 6
    iput-object p2, p0, Lahrs;->b:Lbiac;

    .line 7
    .line 8
    iput-object p3, p0, Lahrs;->c:Lainz;

    .line 9
    .line 10
    iput p4, p0, Lahrs;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lahrs;->e:Lcfpe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbklm;Z)Lcpin;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0xe

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x14

    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lahrs;->d:F

    .line 12
    .line 13
    new-instance v1, Lcpin;

    .line 14
    .line 15
    new-instance v2, Lbkkq;

    .line 16
    .line 17
    iget v3, p1, Lbklm;->b:F

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget p1, p1, Lbklm;->c:F

    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    add-int v0, p2, p2

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v2, v3, p1}, Lbkkq;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, p2}, Lcpin;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method
