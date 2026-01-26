.class final Lafqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmw;


# static fields
.field private static final a:Lbxbk;


# instance fields
.field private final b:Lbkkq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lchjp;->e:Lchjp;

    .line 2
    .line 3
    new-instance v1, Lbklm;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Lbklm;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    move v3, v2

    .line 11
    sget-object v2, Lchjp;->f:Lchjp;

    .line 12
    .line 13
    move v4, v3

    .line 14
    new-instance v3, Lbklm;

    .line 15
    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v3, v5, v4}, Lbklm;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    move v6, v4

    .line 22
    sget-object v4, Lchjp;->i:Lchjp;

    .line 23
    .line 24
    move v7, v5

    .line 25
    new-instance v5, Lbklm;

    .line 26
    .line 27
    invoke-direct {v5, v7, v7}, Lbklm;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    move v8, v6

    .line 31
    sget-object v6, Lchjp;->h:Lchjp;

    .line 32
    .line 33
    move v9, v7

    .line 34
    new-instance v7, Lbklm;

    .line 35
    .line 36
    invoke-direct {v7, v8, v9}, Lbklm;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lafqp;->a:Lbxbk;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lbkkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafqp;->b:Lbkkq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 2

    .line 1
    iget-object p1, p2, Lbluw;->i:Lbhfs;

    .line 2
    .line 3
    iget-object v0, p0, Lafqp;->b:Lbkkq;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lbluw;->i:Lbhfs;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lbhfs;->B(Lbkkq;)Lbklm;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p3, Lafqp;->a:Lbxbk;

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p1, p2}, Lbklm;->s(Lbklm;Lbklm;Lbklm;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbklm;

    .line 38
    .line 39
    iget p3, p2, Lbklm;->b:F

    .line 40
    .line 41
    iget p4, p1, Lbklm;->b:F

    .line 42
    .line 43
    mul-float/2addr p3, p4

    .line 44
    const/4 p4, 0x0

    .line 45
    cmpl-float p3, p3, p4

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    iget p2, p2, Lbklm;->c:F

    .line 50
    .line 51
    iget p1, p1, Lbklm;->c:F

    .line 52
    .line 53
    mul-float/2addr p2, p1

    .line 54
    cmpl-float p1, p2, p4

    .line 55
    .line 56
    if-ltz p1, :cond_1

    .line 57
    .line 58
    return p4

    .line 59
    :cond_1
    return v1

    .line 60
    :cond_2
    :goto_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 61
    .line 62
    return p1
.end method

.method public final b(Lbksf;Lbluw;Lbkkq;Lchjp;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lafqp;->a(Lbksf;Lbluw;Lbkkq;Lchjp;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
