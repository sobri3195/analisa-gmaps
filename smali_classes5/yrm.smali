.class public final Lyrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqg;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcitp;Lbipj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcitp;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lyrm;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrm;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
