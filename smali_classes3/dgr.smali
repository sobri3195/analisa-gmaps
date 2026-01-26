.class final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgt;


# static fields
.field public static final a:Ldgr;

.field private static final b:Lbvu;

.field private static final c:Lbvu;

.field private static final d:Lbvu;

.field private static final e:Lbvu;

.field private static final f:Lbvu;

.field private static final g:Lbvu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldgr;->a:Ldgr;

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x43be0000    # 380.0f

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
    sput-object v1, Ldgr;->b:Lbvu;

    .line 20
    .line 21
    const v1, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x44480000    # 800.0f

    .line 25
    .line 26
    invoke-static {v1, v4, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Ldgr;->c:Lbvu;

    .line 31
    .line 32
    const/high16 v1, 0x43480000    # 200.0f

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldgr;->d:Lbvu;

    .line 39
    .line 40
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ldgr;->e:Lbvu;

    .line 49
    .line 50
    const v0, 0x456d8000    # 3800.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ldgr;->f:Lbvu;

    .line 58
    .line 59
    invoke-static {v1, v4, v2, v3}, Lblu;->e(FFLjava/lang/Object;I)Lbvu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ldgr;->g:Lbvu;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgr;->e:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgr;->b:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgr;->f:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgr;->c:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgr;->g:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbup;
    .locals 1

    .line 1
    sget-object v0, Ldgr;->d:Lbvu;

    .line 2
    .line 3
    return-object v0
.end method
