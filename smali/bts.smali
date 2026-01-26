.class public final Lbts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbua;

.field public static final b:Lbub;

.field public static final c:Lbuc;

.field public static final d:Lbud;

.field public static final e:Lbua;

.field public static final f:Lbub;

.field public static final g:Lbuc;

.field public static final h:Lbud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbua;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbua;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbts;->a:Lbua;

    .line 9
    .line 10
    new-instance v0, Lbub;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lbub;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbts;->b:Lbub;

    .line 16
    .line 17
    new-instance v0, Lbuc;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Lbuc;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lbts;->c:Lbuc;

    .line 23
    .line 24
    new-instance v0, Lbud;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lbud;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbts;->d:Lbud;

    .line 30
    .line 31
    new-instance v0, Lbua;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbua;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbts;->e:Lbua;

    .line 39
    .line 40
    new-instance v0, Lbub;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lbub;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lbts;->f:Lbub;

    .line 46
    .line 47
    new-instance v0, Lbuc;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Lbuc;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lbts;->g:Lbuc;

    .line 53
    .line 54
    new-instance v0, Lbud;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lbud;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lbts;->h:Lbud;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(F)Lbtr;
    .locals 4

    .line 1
    new-instance v0, Lbtr;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lbwm;->a:Lbag;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lbtr;-><init>(Ljava/lang/Object;Lbag;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
