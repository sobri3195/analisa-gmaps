.class public final synthetic Lgvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:Lgvr;


# direct methods
.method public synthetic constructor <init>(Lgvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvm;->a:Lgvr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhel;Lgnx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgvm;->a:Lgvr;

    .line 2
    .line 3
    iget-object p1, p1, Lgvr;->d:Lgvq;

    .line 4
    .line 5
    check-cast p1, Lgvb;

    .line 6
    .line 7
    iget-object p1, p1, Lgvb;->e:Lgpt;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-interface {p1, p2}, Lgpt;->b(I)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lgpt;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
