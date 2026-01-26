.class public final Lcqtn;
.super Lcqpj;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lcqqy;


# instance fields
.field public a:Landroid/content/Context;

.field private final d:Lcqqx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "crgt"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    const-class v2, Lcqqy;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcqqy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcqqy;->b()V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :catch_0
    sput-object v0, Lcqtn;->c:Lcqqy;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqpj;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcqtn;->c:Lcqqy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcqqy;->a(Ljava/lang/String;)Lcqqx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcqtn;->d:Lcqqx;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Unable to load OkHttpChannelProvider"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final a()Lcqqv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcqtn;->d:Lcqqx;

    .line 2
    .line 3
    new-instance v1, Lcqtm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcqqx;->a()Lcqqv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcqtn;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcqtm;-><init>(Lcqqv;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected final b()Lcqqx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcqtn;->d:Lcqqx;

    .line 2
    .line 3
    return-object v0
.end method
