.class public final Laynv;
.super Laynt;
.source "PG"


# instance fields
.field private final a:Laynq;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "incognito@"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lctfg;->af(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.google.android.apps.maps"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Laynt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Laynq;->c:Laynq;

    .line 17
    .line 18
    iput-object p1, p0, Laynv;->a:Laynq;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Laynv;->c:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Laynq;
    .locals 1

    .line 1
    iget-object v0, p0, Laynv;->a:Laynq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laynv;->c:Z

    .line 2
    .line 3
    return v0
.end method
