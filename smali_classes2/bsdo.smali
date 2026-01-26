.class final Lbsdo;
.super Lbsmg;
.source "PG"


# instance fields
.field private final a:Lbsmg;

.field private final b:Lbumv;


# direct methods
.method public constructor <init>(Lbsmg;Lbumv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsdo;->a:Lbsmg;

    .line 5
    .line 6
    iput-object p2, p0, Lbsdo;->b:Lbumv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcmwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsdo;->b:Lbumv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbumv;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbsdo;->a:Lbsmg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbsmg;->a(Ljava/lang/Object;Lcmwj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
