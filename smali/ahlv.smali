.class public final Lahlv;
.super Lbeqc;
.source "PG"

# interfaces
.implements Laywt;


# static fields
.field public static final a:Lbeqg;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahle;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahlv;->a:Lbeqg;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lbeqc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahlv;->b:Z

    return-void
.end method

.method public constructor <init>(Lbeqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbeqc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "knownBackground"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbeqh;->o(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lahlv;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lbeqc;-><init>()V

    iput-boolean p1, p0, Lahlv;->b:Z

    return-void
.end method


# virtual methods
.method public final c()Lbeqf;
    .locals 3

    .line 1
    new-instance v0, Lbeqf;

    .line 2
    .line 3
    const-string v1, "location-timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbeqf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "knownBackground"

    .line 9
    .line 10
    iget-boolean v2, p0, Lahlv;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbeqf;->j(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
