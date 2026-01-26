.class final Lalir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpw;


# instance fields
.field public final a:Lbkkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkkq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalir;->a:Lbkkq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbkpx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalir;->a:Lbkkq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbkpx;->b(Lbkkq;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lchjp;->g:Lchjp;

    .line 7
    .line 8
    iput-object v0, p1, Lbkpx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
