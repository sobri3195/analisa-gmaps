.class public final Lusx;
.super Lusv;
.source "PG"


# instance fields
.field private final a:Lusv;

.field private final b:Lbwrj;


# direct methods
.method public constructor <init>(Lusv;Lbwrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lusv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusx;->a:Lusv;

    .line 5
    .line 6
    iput-object p2, p0, Lusx;->b:Lbwrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oR(Lurt;)V
    .locals 2

    .line 1
    new-instance v0, Lusw;

    .line 2
    .line 3
    iget-object v1, p0, Lusx;->b:Lbwrj;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lusw;-><init>(Lurt;Lbwrj;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lusx;->a:Lusv;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lusv;->oR(Lurt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
