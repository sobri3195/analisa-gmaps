.class public final Lgjs;
.super Lgjd;
.source "PG"


# instance fields
.field public a:Lgjt;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgjt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgjd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgjs;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lgjs;->a:Lgjt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgjt;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Lgjd;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgjs;->h:Ljava/lang/String;

    iput-object p1, p0, Lgjs;->a:Lgjt;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjs;->a:Lgjt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgjs;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lgjt;->b:Lnzx;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnzx;->B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
