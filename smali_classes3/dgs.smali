.class public final Ldgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgt;


# static fields
.field public static final a:Ldgs;

.field private static final b:Lbvu;

.field private static final c:Lbvu;

.field private static final d:Lbvu;

.field private static final e:Lbvu;

.field private static final f:Lbvu;

.field private static final g:Lbvu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgs;->a:Ldgs;

    .line 7
    .line 8
    const v0, 0x3f666666    # 0.9f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x442f0000    # 700.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v1, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Ldgs;->b:Lbvu;

    .line 20
    .line 21
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ldgs;->c:Lbvu;

    .line 28
    .line 29
    const/high16 v1, 0x43960000    # 300.0f

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldgs;->d:Lbvu;

    .line 36
    .line 37
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldgs;->e:Lbvu;

    .line 46
    .line 47
    const v0, 0x456d8000    # 3800.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ldgs;->f:Lbvu;

    .line 55
    .line 56
    const/high16 v0, 0x44480000    # 800.0f

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ldgs;->g:Lbvu;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgs;->e:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgs;->b:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgs;->f:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgs;->c:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgs;->g:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgs;->d:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method
