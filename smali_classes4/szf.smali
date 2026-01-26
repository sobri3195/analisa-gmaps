.class public final Lszf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lszi;


# direct methods
.method public constructor <init>(Lszi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszf;->a:Lszi;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lszi;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lszf;->d(Lszi;)Lsze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lsze;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public static c(Lszi;)Lsze;
    .locals 0

    .line 1
    invoke-static {p0}, Lszf;->d(Lszi;)Lsze;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsze;->a()Lsze;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lszi;)Lsze;
    .locals 0

    .line 1
    invoke-interface {p0}, Lszi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsze;->a:Lsze;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lsze;->b:Lsze;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lszf;->a:Lszi;

    .line 2
    .line 3
    invoke-static {v0}, Lszf;->b(Lszi;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
