.class public final Lbaox;
.super Lbiie;
.source "PG"


# instance fields
.field final synthetic a:Lctdp;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctdp;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaox;->a:Lctdp;

    .line 2
    .line 3
    iput-object p2, p0, Lbaox;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbaox;->a:Lctdp;

    .line 2
    .line 3
    iget-object v1, p0, Lbaox;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbilf;

    .line 10
    .line 11
    return-object v0
.end method
