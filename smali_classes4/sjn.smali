.class public final synthetic Lsjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrox;


# instance fields
.field public final synthetic a:Lueb;

.field public final synthetic b:Layrs;

.field public final synthetic c:Lsfp;


# direct methods
.method public synthetic constructor <init>(Lueb;Layrs;Lsfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjn;->a:Lueb;

    .line 5
    .line 6
    iput-object p2, p0, Lsjn;->b:Layrs;

    .line 7
    .line 8
    iput-object p3, p0, Lsjn;->c:Lsfp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqtc;)V
    .locals 2

    .line 1
    sget v0, Lsju;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lsjn;->a:Lueb;

    .line 4
    .line 5
    invoke-interface {v0}, Lueb;->h()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lueb;->h()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsjn;->b:Layrs;

    .line 12
    .line 13
    iget-object v1, p1, Lqtc;->b:Lqir;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lrgg;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lsjn;->c:Lsfp;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lsfp;->a(Lctdp;)Lqtb;

    .line 28
    .line 29
    .line 30
    return-void
.end method
