.class public Lavel;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field public final a:Lbkaq;


# direct methods
.method public constructor <init>(Lavdy;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbkaq;

    .line 8
    .line 9
    new-instance v1, Lazju;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p1, v2, v3}, Lazju;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lautn;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {p1, v2}, Lautn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lbkaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lavel;->a:Lbkaq;

    .line 26
    .line 27
    return-void
.end method
