.class public final synthetic Lddd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ldij;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFLdij;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lddd;->a:F

    .line 5
    .line 6
    iput p2, p0, Lddd;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lddd;->c:Ldij;

    .line 9
    .line 10
    iput p4, p0, Lddd;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lddd;->b:F

    .line 2
    .line 3
    iget v1, p0, Lddd;->a:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    check-cast p1, Lcrw;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :goto_0
    move v3, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    cmpg-float v3, v0, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p0, Lddd;->c:Ldij;

    .line 22
    .line 23
    iget-boolean v3, v3, Ldij;->c:Z

    .line 24
    .line 25
    move v3, v4

    .line 26
    :goto_1
    cmpl-float v6, v0, v2

    .line 27
    .line 28
    if-lez v6, :cond_3

    .line 29
    .line 30
    cmpg-float v6, v0, v1

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v6, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    move v6, v4

    .line 38
    :goto_3
    cmpl-float v2, v1, v2

    .line 39
    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_4
    if-nez v3, :cond_6

    .line 44
    .line 45
    if-nez v6, :cond_6

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Require at least 1 anchor to be initialized"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_6
    :goto_4
    iget v2, p0, Lddd;->d:F

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    sub-float v0, v2, v0

    .line 63
    .line 64
    sget-object v5, Ldik;->c:Ldik;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v0}, Lcrw;->a(Ljava/lang/Object;F)V

    .line 67
    .line 68
    .line 69
    :cond_7
    if-eqz v3, :cond_8

    .line 70
    .line 71
    sget-object v0, Ldik;->a:Ldik;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Lcrw;->a(Ljava/lang/Object;F)V

    .line 74
    .line 75
    .line 76
    :cond_8
    if-eqz v4, :cond_9

    .line 77
    .line 78
    sub-float/2addr v2, v1

    .line 79
    sget-object v0, Ldik;->b:Ldik;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v2}, Lcrw;->a(Ljava/lang/Object;F)V

    .line 82
    .line 83
    .line 84
    :cond_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 85
    .line 86
    return-object p1
.end method
