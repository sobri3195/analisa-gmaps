.class public final Lbsdy;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lee;

.field public final b:Lbsdm;

.field public final c:Lbsep;

.field public final d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

.field public final e:Lbuvz;


# direct methods
.method public constructor <init>(Lee;Lbsdm;Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbsep;Lbwrv;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "Activity or Fragment should be non-null but not both"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbsdy;->a:Lee;

    .line 11
    .line 12
    iput-object p2, p0, Lbsdy;->b:Lbsdm;

    .line 13
    .line 14
    iput-object p3, p0, Lbsdy;->d:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 15
    .line 16
    new-instance p1, Lbuvz;

    .line 17
    .line 18
    invoke-direct {p1, p3, p2, p5, p6}, Lbuvz;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbsdm;Lbwrv;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbsdy;->e:Lbuvz;

    .line 22
    .line 23
    iput-object p4, p0, Lbsdy;->c:Lbsep;

    .line 24
    .line 25
    return-void
.end method
