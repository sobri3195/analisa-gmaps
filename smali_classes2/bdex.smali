.class public final Lbdex;
.super Lbder;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcszg;

.field public final d:Lcszg;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lbdex;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbder;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdex;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lbdex;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance p1, Lbbug;

    .line 12
    .line 13
    const/16 p2, 0xc

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcszn;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbdex;->c:Lcszg;

    .line 24
    .line 25
    new-instance p1, Lbbug;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lbbug;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcszn;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbdex;->d:Lcszg;

    .line 38
    .line 39
    return-void
.end method
