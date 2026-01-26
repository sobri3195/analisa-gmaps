.class public final synthetic Lbbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyb;


# instance fields
.field public final synthetic a:Lbbwf;

.field public final synthetic b:Laljf;


# direct methods
.method public synthetic constructor <init>(Lbbwf;Laljf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbwc;->a:Lbbwf;

    .line 5
    .line 6
    iput-object p2, p0, Lbbwc;->b:Laljf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pH(Lbkye;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbbwc;->a:Lbbwf;

    .line 2
    .line 3
    iget-object v0, p1, Lbbwf;->b:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    iget-object p1, p1, Lbbwf;->a:Lalis;

    .line 12
    .line 13
    iget-object v1, p0, Lbbwc;->b:Laljf;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lalis;->d(Laljf;Lbksk;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
