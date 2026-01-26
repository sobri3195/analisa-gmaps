.class public final Lctuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdu;

.field public static final b:Lcttu;

.field public static final c:Lcttu;

.field public static final d:Lcttu;

.field public static final e:Lcttu;

.field public static final f:Lcttu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lctux;->a:Lctux;

    .line 2
    .line 3
    sput-object v0, Lctuy;->a:Lctdu;

    .line 4
    .line 5
    new-instance v0, Lcttu;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcttu;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lctuy;->b:Lcttu;

    .line 13
    .line 14
    new-instance v0, Lcttu;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcttu;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lctuy;->c:Lcttu;

    .line 22
    .line 23
    new-instance v0, Lcttu;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcttu;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lctuy;->d:Lcttu;

    .line 31
    .line 32
    new-instance v0, Lcttu;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcttu;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lctuy;->e:Lcttu;

    .line 40
    .line 41
    new-instance v0, Lcttu;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcttu;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lctuy;->f:Lcttu;

    .line 49
    .line 50
    return-void
.end method
