.class public final Ldbb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbub;

.field public static final b:J

.field public static final c:Lbvu;

.field public static final d:Lbag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbub;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lbub;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldbb;->a:Lbub;

    .line 9
    .line 10
    new-instance v0, Lcvm;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcvm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcvm;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcvm;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lbag;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v0, v1, v3}, Lbag;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Ldbb;->d:Lbag;

    .line 31
    .line 32
    const v0, 0x3c23d70a    # 0.01f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v3, v0

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shl-long v0, v1, v0

    .line 48
    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v3, v5

    .line 55
    or-long/2addr v0, v3

    .line 56
    sput-wide v0, Ldbb;->b:J

    .line 57
    .line 58
    new-instance v2, Lbvu;

    .line 59
    .line 60
    new-instance v3, Ledg;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Ledg;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {v2, v3, v0}, Lbvu;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sput-object v2, Ldbb;->c:Lbvu;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Ldsb;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ldsb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ledg;

    .line 6
    .line 7
    iget-wide v0, p0, Ledg;->a:J

    .line 8
    .line 9
    return-wide v0
.end method
