.class public final synthetic Lafob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzve;

.field public final synthetic b:Lbkqw;


# direct methods
.method public synthetic constructor <init>(Lbzve;Lbkqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafob;->a:Lbzve;

    .line 5
    .line 6
    iput-object p2, p0, Lafob;->b:Lbkqw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafob;->a:Lbzve;

    .line 2
    .line 3
    iget-object v1, p0, Lafob;->b:Lbkqw;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
