.class public final Lrkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkn;


# static fields
.field public static final a:Lrkk;

.field public static final b:Lbipt;

.field private static final c:Lrkc;

.field private static final d:Lrkb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrkk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrkk;->a:Lrkk;

    .line 7
    .line 8
    sget-object v0, Lrkc;->a:Lrkc;

    .line 9
    .line 10
    sput-object v0, Lrkk;->c:Lrkc;

    .line 11
    .line 12
    sget-object v0, Lrkb;->a:Lrkb;

    .line 13
    .line 14
    sput-object v0, Lrkk;->d:Lrkb;

    .line 15
    .line 16
    sget-object v0, Luan;->a:Luan;

    .line 17
    .line 18
    new-instance v1, Luce;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Luad;->a:Luad;

    .line 24
    .line 25
    new-instance v2, Luce;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lufw;->at:Lbiqm;

    .line 31
    .line 32
    sget-object v3, Lufw;->ar:Lbiqm;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3}, Lfwq;->C(Lbipj;Lbipj;Lbiqm;Lbiqm;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrkk;->b:Lbipt;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lrke;
    .locals 1

    .line 1
    sget-object v0, Lrkk;->c:Lrkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lrke;
    .locals 1

    .line 1
    sget-object v0, Lrkk;->d:Lrkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lrkk;->b:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrkk;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lrkk;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x18b48cc3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Floating"

    .line 2
    .line 3
    return-object v0
.end method
