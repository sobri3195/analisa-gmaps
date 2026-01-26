.class public final synthetic Laqsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzh;


# instance fields
.field public final synthetic a:Laqsk;

.field public final synthetic b:Laxrd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laqsk;Laxrd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsi;->a:Laqsk;

    .line 5
    .line 6
    iput-object p2, p0, Laqsi;->b:Laxrd;

    .line 7
    .line 8
    iput-boolean p3, p0, Laqsi;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lbijh;Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    check-cast p1, Laqsm;

    .line 2
    .line 3
    new-instance p1, Laqsg;

    .line 4
    .line 5
    iget-object p2, p0, Laqsi;->a:Laqsk;

    .line 6
    .line 7
    iget-object v0, p0, Laqsi;->b:Laxrd;

    .line 8
    .line 9
    iget-boolean v1, p0, Laqsi;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, p2, v0, v1, v2}, Laqsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
