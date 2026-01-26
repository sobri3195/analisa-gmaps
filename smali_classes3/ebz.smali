.class final Lebz;
.super Leae;
.source "PG"

# interfaces
.implements Lecc;


# instance fields
.field public a:Lctdp;

.field private b:Lecx;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebz;->a:Lctdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final kK(Lecx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebz;->b:Lecx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lebz;->b:Lecx;

    .line 10
    .line 11
    iget-object v0, p0, Lebz;->a:Lctdp;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
