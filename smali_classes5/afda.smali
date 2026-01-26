.class public final synthetic Lafda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafdd;

.field public final synthetic b:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lafdd;Lbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafda;->a:Lafdd;

    .line 5
    .line 6
    iput-object p2, p0, Lafda;->b:Lbzve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafda;->a:Lafdd;

    .line 2
    .line 3
    iget-object v1, v0, Lafdd;->b:Lafcu;

    .line 4
    .line 5
    iget-object v2, v0, Lafbp;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lafda;->b:Lbzve;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafdd;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lafcu;->b(Ljava/lang/String;Ljava/lang/String;Lbzve;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
