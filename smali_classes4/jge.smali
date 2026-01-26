.class public final Ljge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljfk;

.field public final c:Ljfk;

.field public final d:Ljft;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljfk;Ljfk;Ljft;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljge;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljge;->b:Ljfk;

    .line 7
    .line 8
    iput-object p3, p0, Ljge;->c:Ljfk;

    .line 9
    .line 10
    iput-object p4, p0, Ljge;->d:Ljft;

    .line 11
    .line 12
    iput-boolean p5, p0, Ljge;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljbv;Ljbg;Ljgn;)Ljcm;
    .locals 0

    .line 1
    new-instance p2, Ljcz;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Ljcz;-><init>(Ljbv;Ljgn;Ljge;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
