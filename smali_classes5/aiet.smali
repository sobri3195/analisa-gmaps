.class public final synthetic Laiet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiex;

.field public final synthetic b:Lbzve;


# direct methods
.method public synthetic constructor <init>(Laiex;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiet;->a:Laiex;

    .line 5
    .line 6
    iput-object p2, p0, Laiet;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiet;->a:Laiex;

    .line 2
    .line 3
    iget-object v1, v0, Laiex;->au:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Laiex;->e:Laivb;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Laiet;->b:Lbzve;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
