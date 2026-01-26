.class public Lbbhe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiac;

.field public final b:Laypr;


# direct methods
.method public constructor <init>(Lbiac;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbbhe;->a:Lbiac;

    .line 11
    .line 12
    iput-object p2, p0, Lbbhe;->b:Laypr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbazx;Lculc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbhe;->a:Lbiac;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lbbhj;->k(Lbazx;Lculc;Lbiac;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
