.class public final Lawip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtgk;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Lawio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awip"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawip;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawio;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawip;->b:Lawio;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lclaf;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lawip;->b:Lawio;

    .line 2
    .line 3
    invoke-virtual {p1}, Lclaf;->m()Lbjzo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lawio;->a(Lbjzo;)Lawin;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
