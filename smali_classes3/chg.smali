.class final Lchg;
.super Lcij;
.source "PG"


# instance fields
.field public a:Lctdp;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcij;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchg;->a:Lctdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ku(Lcke;)Lcke;
    .locals 1

    .line 1
    iget-object v0, p0, Lchg;->a:Lctdp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
