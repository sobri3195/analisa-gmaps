.class public final Lbthf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqrh;


# instance fields
.field private final b:Lbkaz;


# direct methods
.method public constructor <init>(Lbkaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbthf;->b:Lbkaz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbqtj;->k(Lbqrh;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v1, Lcniy;->u:Lcniy;

    .line 2
    .line 3
    sget-object v2, Lbjzh;->a:Lbjzh;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v5, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, v5, v0

    .line 10
    .line 11
    const-string v4, "RenderNext: %s"

    .line 12
    .line 13
    iget-object v0, p0, Lbthf;->b:Lbkaz;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-interface/range {v0 .. v5}, Lbkaz;->d(Lcniy;Lbjzh;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
