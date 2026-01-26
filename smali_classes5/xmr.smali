.class final Lxmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmk;


# instance fields
.field public final a:Lbmcz;

.field private final b:Lbksy;


# direct methods
.method public constructor <init>(Lbmcz;Lbksy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmr;->a:Lbmcz;

    .line 5
    .line 6
    iput-object p2, p0, Lxmr;->b:Lbksy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbksw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmr;->a:Lbmcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbksy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmr;->a:Lbmcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmcz;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmr;->b:Lbksy;

    .line 7
    .line 8
    return-object v0
.end method
