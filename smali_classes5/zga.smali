.class public final Lzga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzee;


# instance fields
.field private final a:Lcjot;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcjot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzga;->a:Lcjot;

    .line 5
    .line 6
    iput-object p2, p0, Lzga;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/content/res/Resources;Lcjot;)Lzga;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lzot;->o(Landroid/content/res/Resources;Lcjot;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lzga;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lzga;-><init>(Lcjot;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Lcjot;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->a:Lcjot;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzga;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
