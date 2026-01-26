.class public final synthetic Laxxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxyb;

.field public final synthetic b:Lbkkj;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Laxyb;Lbkkj;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxxz;->a:Laxyb;

    .line 5
    .line 6
    iput-object p2, p0, Laxxz;->b:Lbkkj;

    .line 7
    .line 8
    iput p3, p0, Laxxz;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxxz;->a:Laxyb;

    .line 2
    .line 3
    iget-object v1, p0, Laxxz;->b:Lbkkj;

    .line 4
    .line 5
    iget v2, p0, Laxxz;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Laxyb;->v(Laxyb;Lbkkj;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
