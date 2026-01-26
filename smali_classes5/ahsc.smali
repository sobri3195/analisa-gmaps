.class public final Lahsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblux;


# instance fields
.field a:Lbkkq;

.field private final b:Lbkmw;


# direct methods
.method public constructor <init>(Lbkmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahsc;->a:Lbkkq;

    .line 6
    .line 7
    iput-object p1, p0, Lahsc;->b:Lbkmw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbksf;Lbluw;Lbwin;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahsc;->a:Lbkkq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Lahsc;->b:Lbkmw;

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v0, p3}, Lbjzt;->b(Lbksf;Lbluw;Lbkmw;Lbkkq;Lbwin;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic b(Lbksf;Lbluw;Lbwin;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbjxz;->b(Lblux;Lbksf;Lbluw;Lbwin;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
