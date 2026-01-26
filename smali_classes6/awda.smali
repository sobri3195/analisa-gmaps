.class public final synthetic Lawda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field public final synthetic a:Lawdc;


# direct methods
.method public synthetic constructor <init>(Lawdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawda;->a:Lawdc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lawdq;

    .line 2
    .line 3
    iget-object v0, p0, Lawda;->a:Lawdc;

    .line 4
    .line 5
    iget v0, v0, Lawdc;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lawdq;->d(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
