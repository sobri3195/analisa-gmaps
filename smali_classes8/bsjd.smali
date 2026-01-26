.class public final Lbsjd;
.super Lbsii;
.source "PG"


# instance fields
.field private final a:Lbsit;


# direct methods
.method public constructor <init>(Lbsit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsii;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsjd;->a:Lbsit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbulg;

    .line 2
    .line 3
    check-cast p2, Lclwl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbulg;

    .line 2
    .line 3
    check-cast p2, Lclwl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbsjd;->a:Lbsit;

    .line 12
    .line 13
    iget-object p1, p1, Lbulg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbsii;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
